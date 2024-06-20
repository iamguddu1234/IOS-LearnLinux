//
//  I13_manage_bkg_jobs.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct I13_manage_bkg_jobs: View {
    
    
    let im1 = """
        Job control in a Unix-like operating system allows you to manage and control
        processes running in the background or foreground. The `bg` and `fg` commands are commonly used
        for this purpose.
        """

        let im2 = """
        1. Background Jobs:
        """

        let im3 = """
        a. Running a Command in the Background:
        """
        let im4 = """
        To run a command in the background, append an ampersand (`&amp;`) at the end of
        the command:
        """
        let im5 = """
        command &amp;
        """

        let im6 = """
        b. Viewing Background Jobs:
        """
        let im7 = """
        Use the `jobs` command to view a list of background jobs:
        """
        let im8 = """
        jobs
        """

        let im9 = """
        c. Bringing a Job to the Foreground:
        """
        let im10 = """
        The `fg` command is used to bring a background job to the foreground:
        """
        let im11 = """
        fg %job_number
        """
        let im12 = """
        Replace `job_number` with the job number displayed by the `jobs` command.
        """

        let im13 = """
        d. Sending a Job to the Background:
        """
        let im14 = """
        To send a foreground job to the background, use `Ctrl + Z` to suspend the job
        and then:
        """
        let im15 = """
        bg %job_number
        """
        let im16 = """
        Replace `job_number` with the job number displayed by the `jobs` command.
        """

        let im17 = """
        e. Running a Command Directly in the Background:
        """
        let im18 = """
        You can start a command directly in the background without suspending it:
        """
        let im19 = """
        command &amp;
        """

        let im20 = """
        2. Foreground Jobs:
        """

        let im21 = """
        a. Running a Command in the Foreground:
        """
        let im22 = """
        To run a command in the foreground (default behavior), simply execute the
        command without appending `&amp;`.
        """

        let im23 = """
        b. Suspending a Foreground Job:
        """
        let im24 = """
        To suspend a foreground job, use `Ctrl + Z`. This will stop the job and put
        it in the background.
        """

        let im25 = """
        Example:
        """

        let im26 = """
        1. Running a command in the background:
        """
        let im27 = """
        sleep 10 &amp;
        """

        let im28 = """
        2. Viewing background jobs:
        """
        let im29 = """
        jobs
        """

        let im30 = """
        3. Bringing a background job to the foreground:
        """
        let im31 = """
        fg %1
        """

        let im32 = """
        4. Sending a foreground job to the background:
        """
        let im33 = """
        - Run a command in the foreground (e.g., `nano`).
        """
        let im34 = """
        - Use `Ctrl + Z` to suspend the job.
        """
        let im35 = """
        - Send it to the background with `bg`:
        """
        let im36 = """
        bg %1
        """

        let im37 = """
        Job control provides flexibility in managing processes, especially when
        working with multiple tasks simultaneously in a terminal. The `bg` and `fg` commands are crucial
        for switching between background and foreground jobs. Keep in mind that the `%job_number` refers
        to the job\'s number as listed by the `jobs` command.
        """
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    I13_manage_bkg_jobs()
}

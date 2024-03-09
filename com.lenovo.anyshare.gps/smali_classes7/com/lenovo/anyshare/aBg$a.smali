.class public final Lcom/lenovo/anyshare/aBg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aBg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/aBg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/aBg$a;->b(Ljava/lang/String;)Lcom/ushareit/filemanager/utils/FileType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/filemanager/utils/FileType;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTypeFromMimeType(mimeType).suffix"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/ushareit/filemanager/utils/FileType;
    .locals 4

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "application/msword"

    .line 1
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->DOC:Lcom/ushareit/filemanager/utils/FileType;

    goto/16 :goto_0

    :cond_0
    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 2
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->DOCX:Lcom/ushareit/filemanager/utils/FileType;

    goto/16 :goto_0

    :cond_1
    const-string v3, "application/vnd.ms-excel"

    .line 3
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->XLS:Lcom/ushareit/filemanager/utils/FileType;

    goto/16 :goto_0

    :cond_2
    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 4
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->XLSX:Lcom/ushareit/filemanager/utils/FileType;

    goto/16 :goto_0

    :cond_3
    const-string v3, "application/vnd.ms-powerpoint"

    .line 5
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->PPT:Lcom/ushareit/filemanager/utils/FileType;

    goto/16 :goto_0

    :cond_4
    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 6
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->PPTX:Lcom/ushareit/filemanager/utils/FileType;

    goto/16 :goto_0

    :cond_5
    const-string v3, "application/pdf"

    .line 7
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->PDF:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    :cond_6
    const-string v3, "application/x-pdf"

    .line 8
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->PDF:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    :cond_7
    const-string v3, "application/zip"

    .line 9
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->ZIP:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    :cond_8
    const-string v3, "application/rar"

    .line 10
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->RAR:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    :cond_9
    const-string v3, "application/x-rar-compressed"

    .line 11
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->RAR:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    :cond_a
    const-string v3, "application/x-7z-compressed"

    .line 12
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->SEVEN_Z:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    :cond_b
    const-string v3, "application/7z"

    .line 13
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->SEVEN_Z:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    :cond_c
    const-string v3, "application/gzip"

    .line 14
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->GZIP:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    :cond_d
    const-string v3, "text/"

    .line 15
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->TXT:Lcom/ushareit/filemanager/utils/FileType;

    goto :goto_0

    .line 16
    :cond_e
    sget-object p1, Lcom/ushareit/filemanager/utils/FileType;->TXT:Lcom/ushareit/filemanager/utils/FileType;

    :goto_0
    return-object p1
.end method

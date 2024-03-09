.class public final Lcom/lenovo/anyshare/Dlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/hslf/record/Comment2000;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/Comment2000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dlc;->a:Lcom/reader/office/fc/hslf/record/Comment2000;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dlc;->a:Lcom/reader/office/fc/hslf/record/Comment2000;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Comment2000;->getAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dlc;->a:Lcom/reader/office/fc/hslf/record/Comment2000;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/Comment2000;->setAuthor(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dlc;->a:Lcom/reader/office/fc/hslf/record/Comment2000;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Comment2000;->getAuthorInitials()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dlc;->a:Lcom/reader/office/fc/hslf/record/Comment2000;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/Comment2000;->setAuthorInitials(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dlc;->a:Lcom/reader/office/fc/hslf/record/Comment2000;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Comment2000;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dlc;->a:Lcom/reader/office/fc/hslf/record/Comment2000;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hslf/record/Comment2000;->setText(Ljava/lang/String;)V

    return-void
.end method

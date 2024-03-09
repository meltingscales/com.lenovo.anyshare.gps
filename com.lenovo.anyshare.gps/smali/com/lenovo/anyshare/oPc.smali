.class public Lcom/lenovo/anyshare/oPc;
.super Lcom/lenovo/anyshare/VPc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/lenovo/anyshare/wPc;

.field public final f:Lcom/lenovo/anyshare/CPc;

.field public final g:Lcom/lenovo/anyshare/AQc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/oPc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VPc;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oPc;->b()Lcom/lenovo/anyshare/wPc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/oPc;->e:Lcom/lenovo/anyshare/wPc;

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/oPc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/CPc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/oPc;->f:Lcom/lenovo/anyshare/CPc;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oPc;->c()Lcom/lenovo/anyshare/AQc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/oPc;->g:Lcom/lenovo/anyshare/AQc;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oPc;->e:Lcom/lenovo/anyshare/wPc;

    const/16 p2, 0x12c

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/VPc;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oPc;->f:Lcom/lenovo/anyshare/CPc;

    const/16 p2, 0xc8

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/VPc;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/oPc;->g:Lcom/lenovo/anyshare/AQc;

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/VPc;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/APc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/APc;-><init>()V

    const/16 p2, -0x64

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/VPc;

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/LPc;->a:Lcom/lenovo/anyshare/LPc;

    iput-object p1, p0, Lcom/lenovo/anyshare/VPc;->d:Lcom/lenovo/anyshare/UPc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/CPc;
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/CPc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/CPc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oPc;->e:Lcom/lenovo/anyshare/wPc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wPc;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oPc;->f:Lcom/lenovo/anyshare/CPc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CPc;->c()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oPc;->g:Lcom/lenovo/anyshare/AQc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AQc;->b()V

    return-void
.end method

.method public b()Lcom/lenovo/anyshare/wPc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wPc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wPc;-><init>()V

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/AQc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AQc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AQc;-><init>()V

    return-object v0
.end method

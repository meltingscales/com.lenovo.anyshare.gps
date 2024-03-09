.class public Lcom/lenovo/anyshare/Uve$j;
.super Lcom/lenovo/anyshare/Uve$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Uve$k;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Uve;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Uve$k;->a(Lcom/lenovo/anyshare/Uve;)V

    const-string v0, ""

    const-string v1, "msg_title"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Uve$j;->i:Ljava/lang/String;

    const-string v1, "icon_title"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Uve$j;->j:Ljava/lang/String;

    const-string v1, "icon_url"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Uve$j;->k:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uve$j;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uve$j;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

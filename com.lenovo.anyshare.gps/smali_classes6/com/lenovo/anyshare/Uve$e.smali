.class public Lcom/lenovo/anyshare/Uve$e;
.super Lcom/lenovo/anyshare/Uve$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Uve$j;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Uve;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Uve$j;->a(Lcom/lenovo/anyshare/Uve;)V

    const-string v0, "msg_land_thumb_url"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Uve$e;->l:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uve$e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uve$k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

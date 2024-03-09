.class public Lcom/lenovo/anyshare/Uve$c;
.super Lcom/lenovo/anyshare/Uve$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Uve$k;-><init>(Lcom/ushareit/ccm/msg/MsgStyle;Lcom/lenovo/anyshare/Uve;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Uve;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Uve$k;->a(Lcom/lenovo/anyshare/Uve;)V

    const-string v0, "msg_land_thumb_url"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Uve$c;->i:Ljava/lang/String;

    const-string v0, "msg_duration"

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Uve$c;->j:J

    const/4 v0, 0x0

    const-string v1, "msg_layout"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Uve$c;->k:I

    const-string v1, "can_skip"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Uve$c;->l:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uve$c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

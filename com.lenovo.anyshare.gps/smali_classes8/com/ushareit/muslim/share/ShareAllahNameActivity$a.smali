.class public final Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/share/ShareAllahNameActivity;
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
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;->a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/muslim/share/ShareAllahNameActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "portal"

    .line 2
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "share_content"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;->a(Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareContent"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/share/ShareAllahNameActivity$a;->b(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

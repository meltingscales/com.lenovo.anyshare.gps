.class public Lcom/lenovo/anyshare/l_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/l_h;->c:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;

    iput-object p2, p0, Lcom/lenovo/anyshare/l_h;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/anyshare/l_h;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lcom/lenovo/anyshare/Kfk;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/l_h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/l_h;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/l_h;->c:Lcom/ushareit/muslim/prayers/widget/RequestCalendarPermissionView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->i(Landroid/content/Context;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/l_h;->invoke()Lcom/lenovo/anyshare/Kfk;

    move-result-object v0

    return-object v0
.end method

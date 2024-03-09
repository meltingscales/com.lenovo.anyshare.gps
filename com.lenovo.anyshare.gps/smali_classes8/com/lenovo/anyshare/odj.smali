.class public final Lcom/lenovo/anyshare/odj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/tracker/OnlineTrackerContainerView;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/kdj;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/tracker/OnlineTrackerContainerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/tracker/OnlineTrackerContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/odj;->a:Lcom/ushareit/tracker/OnlineTrackerContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/odj;->a:Lcom/ushareit/tracker/OnlineTrackerContainerView;

    invoke-static {p1}, Lcom/ushareit/tracker/OnlineTrackerContainerView;->a(Lcom/ushareit/tracker/OnlineTrackerContainerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/tracker/OnlineTrackerContainerView;->a(Lcom/ushareit/tracker/OnlineTrackerContainerView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/odj;->a:Lcom/ushareit/tracker/OnlineTrackerContainerView;

    invoke-static {p1}, Lcom/ushareit/tracker/OnlineTrackerContainerView;->b(Lcom/ushareit/tracker/OnlineTrackerContainerView;)Lcom/lenovo/anyshare/_fe;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "cancel"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_fe;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/lenovo/anyshare/CLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/islam/IslamCalendarFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CLh;->b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/CLh;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/CLh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/CLh;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/CLh;->b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a()V

    :cond_0
    return-void
.end method

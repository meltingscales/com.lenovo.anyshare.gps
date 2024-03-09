.class public Lcom/lenovo/anyshare/Afa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cfa;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Dmf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cfa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Afa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Afa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {p1}, Lcom/lenovo/anyshare/Cfa;->f(Lcom/lenovo/anyshare/Cfa;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Afa;->a:Lcom/lenovo/anyshare/Cfa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Cfa;->e(Lcom/lenovo/anyshare/Cfa;)Landroidx/lifecycle/LifecycleEventObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

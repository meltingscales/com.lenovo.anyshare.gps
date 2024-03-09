.class public Lcom/lenovo/anyshare/osj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/psj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/psj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/psj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/osj;->a:Lcom/lenovo/anyshare/psj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/osj;->a:Lcom/lenovo/anyshare/psj;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/psj;->a(Lcom/lenovo/anyshare/psj;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/osj;->a:Lcom/lenovo/anyshare/psj;

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/psj;->b(Lcom/lenovo/anyshare/psj;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/osj;->a:Lcom/lenovo/anyshare/psj;

    invoke-static {v0}, Lcom/lenovo/anyshare/psj;->a(Lcom/lenovo/anyshare/psj;)Lcom/lenovo/anyshare/bsj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bsj;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/osj;->a:Lcom/lenovo/anyshare/psj;

    invoke-static {v0}, Lcom/lenovo/anyshare/psj;->a(Lcom/lenovo/anyshare/psj;)Lcom/lenovo/anyshare/bsj;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/lenovo/anyshare/psj;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/osj;->a:Lcom/lenovo/anyshare/psj;

    invoke-static {v0}, Lcom/lenovo/anyshare/psj;->a(Lcom/lenovo/anyshare/psj;)Lcom/lenovo/anyshare/bsj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bsj;->a()V

    return-void
.end method

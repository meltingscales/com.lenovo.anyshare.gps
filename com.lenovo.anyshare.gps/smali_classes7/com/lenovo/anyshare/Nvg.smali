.class public final Lcom/lenovo/anyshare/Nvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ovg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ovg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ovg;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nvg;->a:Lcom/lenovo/anyshare/Ovg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvg;->a:Lcom/lenovo/anyshare/Ovg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ovg;->b:Lcom/lenovo/anyshare/bug;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bug;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nvg;->a:Lcom/lenovo/anyshare/Ovg;

    iget-object v0, v0, Lcom/lenovo/anyshare/Ovg;->b:Lcom/lenovo/anyshare/bug;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bug;->dismiss()V

    :cond_0
    return-void
.end method

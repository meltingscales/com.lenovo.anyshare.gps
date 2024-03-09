.class public Lcom/lenovo/anyshare/hAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iAg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hAg;->a:Lcom/lenovo/anyshare/iAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hAg;->a:Lcom/lenovo/anyshare/iAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/iAg;->c:Lcom/lenovo/anyshare/lpf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/lpf;->a()V

    :cond_0
    return-void
.end method

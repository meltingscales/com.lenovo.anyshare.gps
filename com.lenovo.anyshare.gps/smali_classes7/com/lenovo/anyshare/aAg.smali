.class public Lcom/lenovo/anyshare/aAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bAg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bAg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bAg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aAg;->a:Lcom/lenovo/anyshare/bAg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aAg;->a:Lcom/lenovo/anyshare/bAg;

    iget-object v0, v0, Lcom/lenovo/anyshare/bAg;->c:Lcom/lenovo/anyshare/xAg$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/xAg$f;->a()V

    :cond_0
    return-void
.end method

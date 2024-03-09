.class public Lcom/lenovo/anyshare/EVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FVc$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FVc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EVc;->a:Lcom/lenovo/anyshare/FVc$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FVc;->a()Lcom/lenovo/anyshare/vVc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EVc;->a:Lcom/lenovo/anyshare/FVc$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/vVc;->a(Lcom/lenovo/anyshare/FVc$b;)V

    return-void
.end method

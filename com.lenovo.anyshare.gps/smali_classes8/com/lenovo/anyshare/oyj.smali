.class public Lcom/lenovo/anyshare/oyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qyj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XAj;

.field public final synthetic b:Lcom/lenovo/anyshare/qyj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qyj;Lcom/lenovo/anyshare/XAj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oyj;->b:Lcom/lenovo/anyshare/qyj;

    iput-object p2, p0, Lcom/lenovo/anyshare/oyj;->a:Lcom/lenovo/anyshare/XAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oyj;->a:Lcom/lenovo/anyshare/XAj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XAj;->run()V

    return-void
.end method

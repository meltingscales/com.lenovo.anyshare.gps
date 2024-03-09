.class public Lcom/lenovo/anyshare/Txa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aya;->b(Lcom/lenovo/anyshare/aya$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aya$a;

.field public final synthetic b:Lcom/lenovo/anyshare/aya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aya;Lcom/lenovo/anyshare/aya$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Txa;->b:Lcom/lenovo/anyshare/aya;

    iput-object p2, p0, Lcom/lenovo/anyshare/Txa;->a:Lcom/lenovo/anyshare/aya$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Txa;->a:Lcom/lenovo/anyshare/aya$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/aya$a;->a()V

    :cond_0
    return-void
.end method

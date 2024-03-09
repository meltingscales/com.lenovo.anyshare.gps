.class public Lcom/lenovo/anyshare/hme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ime;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lenovo/anyshare/ime;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ime;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hme;->b:Lcom/lenovo/anyshare/ime;

    iput-object p2, p0, Lcom/lenovo/anyshare/hme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hme;->b:Lcom/lenovo/anyshare/ime;

    invoke-static {v0}, Lcom/lenovo/anyshare/ime;->a(Lcom/lenovo/anyshare/ime;)Lcom/lenovo/anyshare/kme$c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hme;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

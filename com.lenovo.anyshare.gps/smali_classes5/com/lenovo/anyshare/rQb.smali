.class public Lcom/lenovo/anyshare/rQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sQb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sQb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sQb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rQb;->a:Lcom/lenovo/anyshare/sQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rQb;->a:Lcom/lenovo/anyshare/sQb;

    iget-object v1, v0, Lcom/lenovo/anyshare/sQb;->e:Lcom/lenovo/anyshare/tQb;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/tQb;->a(Lcom/lenovo/anyshare/sQb;)V

    return-void
.end method

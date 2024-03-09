.class public Lcom/lenovo/anyshare/fRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oRb$a;->a(Lcom/lenovo/anyshare/xQb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xQb;

.field public final synthetic b:Lcom/lenovo/anyshare/oRb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRb$a;Lcom/lenovo/anyshare/xQb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fRb;->b:Lcom/lenovo/anyshare/oRb$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/fRb;->a:Lcom/lenovo/anyshare/xQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fRb;->a:Lcom/lenovo/anyshare/xQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    iget-object v1, p0, Lcom/lenovo/anyshare/fRb;->a:Lcom/lenovo/anyshare/xQb;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;)V

    return-void
.end method

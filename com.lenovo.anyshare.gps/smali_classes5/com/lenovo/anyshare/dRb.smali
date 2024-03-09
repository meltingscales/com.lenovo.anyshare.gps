.class public Lcom/lenovo/anyshare/dRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oRb$a;->a(Lcom/lenovo/anyshare/xQb;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xQb;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/oRb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRb$a;Lcom/lenovo/anyshare/xQb;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dRb;->d:Lcom/lenovo/anyshare/oRb$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/dRb;->a:Lcom/lenovo/anyshare/xQb;

    iput p3, p0, Lcom/lenovo/anyshare/dRb;->b:I

    iput-wide p4, p0, Lcom/lenovo/anyshare/dRb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dRb;->a:Lcom/lenovo/anyshare/xQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    iget-object v1, p0, Lcom/lenovo/anyshare/dRb;->a:Lcom/lenovo/anyshare/xQb;

    iget v2, p0, Lcom/lenovo/anyshare/dRb;->b:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/dRb;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;IJ)V

    return-void
.end method

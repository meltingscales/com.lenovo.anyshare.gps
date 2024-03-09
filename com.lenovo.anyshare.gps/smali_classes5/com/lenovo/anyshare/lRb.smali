.class public Lcom/lenovo/anyshare/lRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oRb$a;->a(Lcom/lenovo/anyshare/xQb;IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xQb;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/lenovo/anyshare/oRb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRb$a;Lcom/lenovo/anyshare/xQb;IILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lRb;->e:Lcom/lenovo/anyshare/oRb$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/lRb;->a:Lcom/lenovo/anyshare/xQb;

    iput p3, p0, Lcom/lenovo/anyshare/lRb;->b:I

    iput p4, p0, Lcom/lenovo/anyshare/lRb;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/lRb;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lRb;->a:Lcom/lenovo/anyshare/xQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    iget-object v1, p0, Lcom/lenovo/anyshare/lRb;->a:Lcom/lenovo/anyshare/xQb;

    iget v2, p0, Lcom/lenovo/anyshare/lRb;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/lRb;->c:I

    iget-object v4, p0, Lcom/lenovo/anyshare/lRb;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;IILjava/util/Map;)V

    return-void
.end method

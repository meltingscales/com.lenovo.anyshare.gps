.class public Lcom/lenovo/anyshare/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zb;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/lenovo/anyshare/Zb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lb;->c:Lcom/lenovo/anyshare/Zb;

    iput p2, p0, Lcom/lenovo/anyshare/Lb;->a:F

    iput p3, p0, Lcom/lenovo/anyshare/Lb;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lb;->c:Lcom/lenovo/anyshare/Zb;

    iget v0, p0, Lcom/lenovo/anyshare/Lb;->a:F

    iget v1, p0, Lcom/lenovo/anyshare/Lb;->b:F

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Zb;->a(FF)V

    return-void
.end method

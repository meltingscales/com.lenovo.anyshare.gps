.class public Lcom/lenovo/anyshare/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zb;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/lenovo/anyshare/Zb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nb;->b:Lcom/lenovo/anyshare/Zb;

    iput p2, p0, Lcom/lenovo/anyshare/Nb;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nb;->b:Lcom/lenovo/anyshare/Zb;

    iget v0, p0, Lcom/lenovo/anyshare/Nb;->a:F

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zb;->c(F)V

    return-void
.end method
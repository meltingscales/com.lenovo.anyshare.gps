.class public Lcom/lenovo/anyshare/cM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dM;->a(Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GE;

.field public final synthetic b:Lcom/lenovo/anyshare/dM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dM;Lcom/lenovo/anyshare/GE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cM;->b:Lcom/lenovo/anyshare/dM;

    iput-object p2, p0, Lcom/lenovo/anyshare/cM;->a:Lcom/lenovo/anyshare/GE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cM;->b:Lcom/lenovo/anyshare/dM;

    iget-object v1, p0, Lcom/lenovo/anyshare/cM;->a:Lcom/lenovo/anyshare/GE;

    invoke-virtual {v0, p1, p2, v1}, Lcom/lenovo/anyshare/dM;->a(ILandroid/content/Intent;Lcom/lenovo/anyshare/GE;)Z

    move-result p1

    return p1
.end method

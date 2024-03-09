.class public Lcom/lenovo/anyshare/KM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MM;->a(Lcom/facebook/internal/CallbackManagerImpl;Lcom/lenovo/anyshare/GE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SM;

.field public final synthetic b:Lcom/lenovo/anyshare/MM;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MM;Lcom/lenovo/anyshare/SM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KM;->b:Lcom/lenovo/anyshare/MM;

    iput-object p2, p0, Lcom/lenovo/anyshare/KM;->a:Lcom/lenovo/anyshare/SM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KM;->b:Lcom/lenovo/anyshare/MM;

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/YI;->g:I

    iget-object v1, p0, Lcom/lenovo/anyshare/KM;->a:Lcom/lenovo/anyshare/SM;

    .line 3
    invoke-static {v0, p1, p2, v1}, Lcom/lenovo/anyshare/gN;->a(IILandroid/content/Intent;Lcom/lenovo/anyshare/SM;)Z

    move-result p1

    return p1
.end method

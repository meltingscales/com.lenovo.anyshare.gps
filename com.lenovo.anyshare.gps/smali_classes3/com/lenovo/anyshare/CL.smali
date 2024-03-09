.class public Lcom/lenovo/anyshare/CL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EL;->a(Lcom/lenovo/anyshare/ML;Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EL;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CL;->a:Lcom/lenovo/anyshare/EL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CL;->a:Lcom/lenovo/anyshare/EL;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/EL;->a(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

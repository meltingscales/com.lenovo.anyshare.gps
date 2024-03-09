.class public Lcom/lenovo/anyshare/Uyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yyd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Yyd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yyd$a;

.field public final synthetic b:Lcom/lenovo/anyshare/Yyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yyd;Lcom/lenovo/anyshare/Yyd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uyd;->b:Lcom/lenovo/anyshare/Yyd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Uyd;->a:Lcom/lenovo/anyshare/Yyd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uyd;->a:Lcom/lenovo/anyshare/Yyd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Yyd$a;->a(Lcom/google/android/ump/FormError;)V

    return-void
.end method

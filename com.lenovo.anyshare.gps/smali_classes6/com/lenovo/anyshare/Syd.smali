.class public Lcom/lenovo/anyshare/Syd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tyd;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Syd;->a:Lcom/lenovo/anyshare/Tyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Syd;->a:Lcom/lenovo/anyshare/Tyd;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tyd;->b:Lcom/lenovo/anyshare/Yyd$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Yyd$a;->a(Lcom/google/android/ump/FormError;)V

    return-void
.end method

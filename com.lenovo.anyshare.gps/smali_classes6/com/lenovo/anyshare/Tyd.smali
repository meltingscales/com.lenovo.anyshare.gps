.class public Lcom/lenovo/anyshare/Tyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yyd;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/Yyd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/Yyd$a;

.field public final synthetic c:Lcom/lenovo/anyshare/Yyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yyd;Landroid/app/Activity;Lcom/lenovo/anyshare/Yyd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tyd;->c:Lcom/lenovo/anyshare/Yyd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tyd;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/anyshare/Tyd;->b:Lcom/lenovo/anyshare/Yyd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tyd;->c:Lcom/lenovo/anyshare/Yyd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yyd;->a(Lcom/lenovo/anyshare/Yyd;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tyd;->a:Landroid/app/Activity;

    new-instance v1, Lcom/lenovo/anyshare/Syd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Syd;-><init>(Lcom/lenovo/anyshare/Tyd;)V

    invoke-static {v0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

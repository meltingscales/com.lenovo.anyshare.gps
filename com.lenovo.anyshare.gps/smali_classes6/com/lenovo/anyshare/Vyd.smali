.class public Lcom/lenovo/anyshare/Vyd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wyd;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vyd;->a:Lcom/lenovo/anyshare/Wyd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vyd;->a:Lcom/lenovo/anyshare/Wyd;

    iget-object v0, p1, Lcom/lenovo/anyshare/Wyd;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wyd;->b:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    invoke-static {v0, p1}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

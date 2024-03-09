.class public Lcom/lenovo/anyshare/Wyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yyd;->a(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

.field public final synthetic c:Lcom/lenovo/anyshare/Yyd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yyd;Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wyd;->c:Lcom/lenovo/anyshare/Yyd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wyd;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/anyshare/Wyd;->b:Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wyd;->c:Lcom/lenovo/anyshare/Yyd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yyd;->a(Lcom/lenovo/anyshare/Yyd;Z)Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Yyd;->a:Ljava/lang/String;

    const-string v1, "onConsentInfoUpdateSuccess"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Vyd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vyd;-><init>(Lcom/lenovo/anyshare/Wyd;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

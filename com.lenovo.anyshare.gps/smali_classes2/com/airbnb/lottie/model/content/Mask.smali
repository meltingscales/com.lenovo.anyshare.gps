.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public final b:Lcom/lenovo/anyshare/wd;

.field public final c:Lcom/lenovo/anyshare/sd;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/lenovo/anyshare/wd;Lcom/lenovo/anyshare/sd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/lenovo/anyshare/wd;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lcom/lenovo/anyshare/sd;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return-void
.end method

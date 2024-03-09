.class public Lcom/lenovo/anyshare/mMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/location/SearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/location/SearchActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/location/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom location info====================:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ushareit/muslim/location/SearchActivity;->a(Lcom/ushareit/muslim/location/SearchActivity;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/location/SearchActivity;->i(Lcom/ushareit/muslim/location/SearchActivity;)Ljava/lang/String;

    move-result-object p1

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/VPh;->b(Ljava/lang/String;J)V

    return-void
.end method

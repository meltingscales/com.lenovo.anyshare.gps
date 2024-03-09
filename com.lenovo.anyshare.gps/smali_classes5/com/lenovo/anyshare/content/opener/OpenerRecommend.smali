.class public Lcom/lenovo/anyshare/content/opener/OpenerRecommend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final afLink:Ljava/lang/String;

.field public final desc:Ljava/lang/String;

.field public final openParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final packageIcon:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->desc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->packageIcon:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->afLink:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->openParams:Ljava/util/Map;

    return-void
.end method

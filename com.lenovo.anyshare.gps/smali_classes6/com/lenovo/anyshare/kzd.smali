.class public Lcom/lenovo/anyshare/kzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kzd;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/kzd;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/kzd;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/kzd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

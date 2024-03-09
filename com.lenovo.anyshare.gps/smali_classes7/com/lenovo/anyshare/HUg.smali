.class public abstract Lcom/lenovo/anyshare/HUg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/liked/entity/LikeResourceType;

.field public b:Lorg/json/JSONObject;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ushareit/liked/entity/LikeResourceType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/HUg;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/HUg;->a:Lcom/ushareit/liked/entity/LikeResourceType;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/HUg;->c:Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/HUg;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HUg;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

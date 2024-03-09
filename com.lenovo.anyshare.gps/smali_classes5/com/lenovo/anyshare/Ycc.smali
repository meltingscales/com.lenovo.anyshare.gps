.class public final synthetic Lcom/lenovo/anyshare/Ycc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Lorg/json/JSONObject;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:J

.field private final synthetic f:Lorg/json/JSONObject;

.field private final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ycc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ycc;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ycc;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/lenovo/anyshare/Ycc;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lenovo/anyshare/Ycc;->e:J

    iput-object p7, p0, Lcom/lenovo/anyshare/Ycc;->f:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/lenovo/anyshare/Ycc;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/anyshare/Ycc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ycc;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ycc;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ycc;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Ycc;->e:J

    iget-object v6, p0, Lcom/lenovo/anyshare/Ycc;->f:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/lenovo/anyshare/Ycc;->g:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;JLorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

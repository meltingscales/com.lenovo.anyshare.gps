.class public final Lcom/lenovo/anyshare/EYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CYi;


# static fields
.field public static a:Lcom/lenovo/anyshare/CYi;

.field public static final b:Lcom/lenovo/anyshare/EYi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EYi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/EYi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/EYi;->b:Lcom/lenovo/anyshare/EYi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/CYi;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/EYi;->a:Lcom/lenovo/anyshare/CYi;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/nlk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/DYi<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/EYi;->a:Lcom/lenovo/anyshare/CYi;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/CYi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/nlk;)V

    :cond_0
    return-void
.end method

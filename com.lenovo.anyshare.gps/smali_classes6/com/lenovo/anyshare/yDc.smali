.class public Lcom/lenovo/anyshare/yDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zDc;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/lenovo/anyshare/zDc;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yDc;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yDc;->b:Lcom/lenovo/anyshare/zDc;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/yDc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zDc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/zDc;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/yDc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "org.apache.poi.util.POILogger"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/yDc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/yDc;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/yDc;->b:Lcom/lenovo/anyshare/zDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/yDc;->c:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/yDc;->c:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/yDc;->b:Lcom/lenovo/anyshare/zDc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/yDc;->b:Lcom/lenovo/anyshare/zDc;

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/yDc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/yDc;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/zDc;

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/yDc;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zDc;

    .line 13
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/zDc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :catch_1
    sget-object v0, Lcom/lenovo/anyshare/yDc;->b:Lcom/lenovo/anyshare/zDc;

    .line 15
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/yDc;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_1
    return-object p0
.end method

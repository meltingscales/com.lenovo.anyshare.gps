.class public Lcom/lenovo/anyshare/tta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fta;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Fta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tta;->a:Lcom/lenovo/anyshare/Fta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContentItem(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qlf;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public isMatch(Lcom/ushareit/tools/core/lang/ContentType;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qlf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    return p1
.end method

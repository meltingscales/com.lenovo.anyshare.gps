.class public Lcom/lenovo/anyshare/ELg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GLg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/GLg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GLg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ELg;->d:Lcom/lenovo/anyshare/GLg;

    iput p2, p0, Lcom/lenovo/anyshare/ELg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/ELg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/ELg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/ELg;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/ELg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/ELg;->c:Lcom/lenovo/anyshare/CNg;

    const-string v2, "4"

    invoke-static {v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

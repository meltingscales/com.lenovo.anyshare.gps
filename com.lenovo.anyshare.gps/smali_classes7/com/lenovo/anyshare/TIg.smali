.class public Lcom/lenovo/anyshare/TIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UIg;->onError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/lenovo/anyshare/UIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UIg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TIg;->b:Lcom/lenovo/anyshare/UIg;

    iput-object p2, p0, Lcom/lenovo/anyshare/TIg;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TIg;->b:Lcom/lenovo/anyshare/UIg;

    iget v1, v0, Lcom/lenovo/anyshare/UIg;->a:I

    iget-object v2, v0, Lcom/lenovo/anyshare/UIg;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/UIg;->c:Lcom/lenovo/anyshare/CNg;

    iget-object v3, p0, Lcom/lenovo/anyshare/TIg;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

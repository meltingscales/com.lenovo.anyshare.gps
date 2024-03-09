.class public Lcom/lenovo/anyshare/hxa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mxa;->a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/mxa$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/mxa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hxa;->b:Lcom/lenovo/anyshare/mxa;

    iput-object p2, p0, Lcom/lenovo/anyshare/hxa;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hxa;->b:Lcom/lenovo/anyshare/mxa;

    iget-object v0, p0, Lcom/lenovo/anyshare/hxa;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mxa;->a(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V

    return-void
.end method

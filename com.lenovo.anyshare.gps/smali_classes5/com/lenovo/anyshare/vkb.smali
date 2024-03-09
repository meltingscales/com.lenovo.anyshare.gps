.class public Lcom/lenovo/anyshare/vkb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wkb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wkb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vkb;->a:Lcom/lenovo/anyshare/wkb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vkb;->a:Lcom/lenovo/anyshare/wkb;

    iget-object p1, p1, Lcom/lenovo/anyshare/wkb;->d:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->t(Lcom/lenovo/anyshare/share/ShareActivity;)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/Htd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Itd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Itd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Itd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Htd;->a:Lcom/lenovo/anyshare/Itd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x7f11051a

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Wbd;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Htd;->a:Lcom/lenovo/anyshare/Itd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Itd;->a:Lcom/ushareit/content/item/AppItem;

    const-string v0, "file_corrupted"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    return-void
.end method

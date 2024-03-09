.class public Lcom/lenovo/anyshare/Vqa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vqa;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vqa;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->h(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/XZ;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Vqa;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->g(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)Lcom/lenovo/anyshare/uTd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XZ;->b(Lcom/lenovo/anyshare/uTd;)V

    return-void
.end method

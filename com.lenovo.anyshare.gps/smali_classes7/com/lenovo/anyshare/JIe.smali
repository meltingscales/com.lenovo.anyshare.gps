.class public Lcom/lenovo/anyshare/JIe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WIe;

.field public final synthetic b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Lcom/lenovo/anyshare/WIe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/JIe;->a:Lcom/lenovo/anyshare/WIe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JIe;->b:Lcom/ushareit/cleanit/feed/PsCleanViewHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/JIe;->a:Lcom/lenovo/anyshare/WIe;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Lcom/lenovo/anyshare/WIe;)V

    return-void
.end method

.class public Lcom/lenovo/anyshare/sQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dwk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tQ;->a(Landroid/os/ParcelFileDescriptor;Lcom/lenovo/anyshare/Vvk;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tQ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sQ;->a:Lcom/lenovo/anyshare/tQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sQ;->a:Lcom/lenovo/anyshare/tQ;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/tQ;->a(Lcom/lenovo/anyshare/tQ;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sQ;->a:Lcom/lenovo/anyshare/tQ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tQ;->a(Lcom/lenovo/anyshare/tQ;Z)Z

    return-void
.end method

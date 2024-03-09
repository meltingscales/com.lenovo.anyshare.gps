.class public Lcom/lenovo/anyshare/AMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ede$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BMa;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BMa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BMa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AMa;->a:Lcom/lenovo/anyshare/BMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/AMa;->a:Lcom/lenovo/anyshare/BMa;

    iget-object p2, p2, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/AMa;->a:Lcom/lenovo/anyshare/BMa;

    iput-object p1, p2, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

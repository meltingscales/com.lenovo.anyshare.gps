.class public Lcom/lenovo/anyshare/DXc;
.super Lcom/lenovo/anyshare/OXc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EXc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DXc;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/DXc;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/OXc;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DXc;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/DXc;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

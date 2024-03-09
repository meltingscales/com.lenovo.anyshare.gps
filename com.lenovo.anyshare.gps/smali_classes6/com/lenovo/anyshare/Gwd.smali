.class public Lcom/lenovo/anyshare/Gwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/Iwd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iwd;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gwd;->c:Lcom/lenovo/anyshare/Iwd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gwd;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Gwd;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gwd;->c:Lcom/lenovo/anyshare/Iwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gwd;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gwd;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

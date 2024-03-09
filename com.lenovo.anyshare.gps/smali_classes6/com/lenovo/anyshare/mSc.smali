.class public final Lcom/lenovo/anyshare/mSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mSc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/mSc;->a:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/gSc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wSc;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/nSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nSc;->g(Ljava/util/HashMap;)V

    return-void
.end method

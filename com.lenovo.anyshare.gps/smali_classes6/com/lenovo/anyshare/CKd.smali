.class public Lcom/lenovo/anyshare/CKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mNd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DKd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/qKd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qKd$a;

.field public final synthetic b:Lcom/lenovo/anyshare/DKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DKd;Lcom/lenovo/anyshare/qKd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CKd;->b:Lcom/lenovo/anyshare/DKd;

    iput-object p2, p0, Lcom/lenovo/anyshare/CKd;->a:Lcom/lenovo/anyshare/qKd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CKd;->a:Lcom/lenovo/anyshare/qKd$a;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/qKd$a;->a(ZLjava/lang/String;)V

    return-void
.end method

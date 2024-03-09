.class public final Lcom/lenovo/anyshare/lic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mic;->a(S)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lic"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/mic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mic;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lic;->c:Lcom/lenovo/anyshare/mic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/lic;->a:I

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/lic;->b:Ljava/lang/String;

    return-void
.end method

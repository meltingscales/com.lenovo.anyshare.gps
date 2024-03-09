.class public final Lcom/lenovo/anyshare/wCc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/YBc;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Short;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YBc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wCc$a;->a:Lcom/lenovo/anyshare/YBc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/wCc$a;->b:Ljava/lang/String;

    int-to-short p1, p3

    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wCc$a;->c:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/NBc;I)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lCc;->a(Lcom/lenovo/anyshare/NBc;I)Lcom/lenovo/anyshare/IBc;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/wCc$a;->a:Lcom/lenovo/anyshare/YBc;

    iget-object v0, p0, Lcom/lenovo/anyshare/wCc$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/wCc$a;->c:Ljava/lang/Short;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/lCc;->a(Lcom/lenovo/anyshare/IBc;Lcom/lenovo/anyshare/YBc;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

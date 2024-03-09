.class public final synthetic Lcom/lenovo/anyshare/hcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/my/target/z;

.field private final synthetic b:I

.field private final synthetic c:Lcom/my/target/t7;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/z;ILcom/my/target/t7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hcc;->a:Lcom/my/target/z;

    iput p2, p0, Lcom/lenovo/anyshare/hcc;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/hcc;->c:Lcom/my/target/t7;

    iput-object p4, p0, Lcom/lenovo/anyshare/hcc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/hcc;->a:Lcom/my/target/z;

    iget v1, p0, Lcom/lenovo/anyshare/hcc;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/hcc;->c:Lcom/my/target/t7;

    iget-object v3, p0, Lcom/lenovo/anyshare/hcc;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/my/target/z;->a(Lcom/my/target/z;ILcom/my/target/t7;Ljava/lang/String;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
